#!/bin/bash
npx prisma generate or npx prisma generate ./prisma/schema.prisma
npx prisma db push
npm start