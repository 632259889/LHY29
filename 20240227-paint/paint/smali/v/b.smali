.class public final Lv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b$a;
    }
.end annotation


# instance fields
.field public final a:Lv/b$a;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    new-instance v0, Lv/f;

    invoke-direct {v0, p1, p2}, Lv/f;-><init>(ILandroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lv/e;

    invoke-direct {v0, p1, p2}, Lv/e;-><init>(ILandroid/view/Surface;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, Lv/d;

    invoke-direct {v0, p1, p2}, Lv/d;-><init>(ILandroid/view/Surface;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    new-instance v0, Lv/c;

    invoke-direct {v0, p1, p2}, Lv/c;-><init>(ILandroid/view/Surface;)V

    :goto_0
    iput-object v0, p0, Lv/b;->a:Lv/b$a;

    goto :goto_1

    :cond_3
    new-instance p1, Lv/g;

    invoke-direct {p1, p2}, Lv/g;-><init>(Landroid/view/Surface;)V

    iput-object p1, p0, Lv/b;->a:Lv/b$a;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lv/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/b;->a:Lv/b$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv/b;->a:Lv/b$a;

    invoke-interface {v0, p1}, Lv/b$a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lv/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lv/b;

    iget-object p1, p1, Lv/b;->a:Lv/b$a;

    iget-object v0, p0, Lv/b;->a:Lv/b$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv/b;->a:Lv/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
