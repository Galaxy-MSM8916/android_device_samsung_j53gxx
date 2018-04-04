LOCAL_PATH := device/samsung/j53gxx
PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/rr_j53gxx.mk \
	$(LOCAL_DIR)/pa_j53gxx.mk \
	$(LOCAL_DIR)/lineage_j53gxx.mk

COMMON_LUNCH_CHOICES := \
    lineage_j53gxx-eng \
    lineage_j53gxx-userdebug \
	lineage_j53gxx-user