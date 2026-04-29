@echo off
echo =========================
echo Rename *_a / normal -> *_b
echo =========================

REM system
if exist system.img ren system.img system_b.img

REM vendor
if exist vendor.img ren vendor.img vendor_b.img

REM product
if exist product.img ren product.img product_b.img

REM odm
if exist odm.img ren odm.img odm_b.img

REM system_ext
if exist system_ext.img ren system_ext.img system_ext_b.img

REM odm_dlkm
if exist odm_dlkm.img ren odm_dlkm.img odm_dlkm_b.img

REM system_dlkm
if exist system_dlkm.img ren system_dlkm.img system_dlkm_b.img

REM vendor_dlkm
if exist vendor_dlkm.img ren vendor_dlkm.img vendor_dlkm_b.img

echo =========================
echo Done!
pause
