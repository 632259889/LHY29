.class public Lv/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/params/InputConfiguration;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    iput-object p1, p0, Lv/a$a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/a$a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lv/a$c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lv/a$c;

    invoke-interface {p1}, Lv/a$c;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lv/a$a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv/a$a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-static {v0}, Landroidx/appcompat/widget/s;->c(Landroid/hardware/camera2/params/InputConfiguration;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv/a$a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-static {v0}, Landroidx/appcompat/widget/r;->m(Landroid/hardware/camera2/params/InputConfiguration;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
