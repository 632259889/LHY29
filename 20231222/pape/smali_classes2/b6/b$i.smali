.class Lb6/b$i;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Ln6/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/b;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb6/b;


# direct methods
.method constructor <init>(Lb6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/b$i;->a:Lb6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lb6/b$i;->a:Lb6/b;

    invoke-static {p1}, Lb6/b;->y1(Lb6/b;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lb6/b$i;->a:Lb6/b;

    invoke-static {p1}, Lb6/b;->z1(Lb6/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb6/b$i;->a:Lb6/b;

    invoke-static {p1}, Lb6/b;->x1(Lb6/b;)V

    return-void
.end method
