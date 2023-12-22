.class Lg6/f$k;
.super Ljava/lang/Object;
.source "PictureCommonFragment.java"

# interfaces
.implements Lt6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/f;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg6/f;


# direct methods
.method constructor <init>(Lg6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/f$k;->a:Lg6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/f$k;->a:Lg6/f;

    sget-object v1, Lt6/b;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg6/f;->T([Ljava/lang/String;)V

    return-void
.end method

.method public onGranted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/f$k;->a:Lg6/f;

    invoke-virtual {v0}, Lg6/f;->O0()V

    return-void
.end method
