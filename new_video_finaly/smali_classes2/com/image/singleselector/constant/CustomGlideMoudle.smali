.class public Lcom/image/singleselector/constant/CustomGlideMoudle;
.super Ljava/lang/Object;
.source "CustomGlideMoudle.java"

# interfaces
.implements Lcom/bumptech/glide/module/GlideModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 0

    .line 1
    sget p1, Lcom/image/singleselector/R$id;->glide_tag_id:I

    invoke-static {p1}, Lcom/bumptech/glide/request/target/ViewTarget;->m(I)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 0

    return-void
.end method
