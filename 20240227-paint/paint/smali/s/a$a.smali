.class public final Ls/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/b0<",
        "Ls/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb0/d1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb0/d1;->B()Lb0/d1;

    move-result-object v0

    iput-object v0, p0, Ls/a$a;->a:Lb0/d1;

    return-void
.end method


# virtual methods
.method public final a()Lb0/c1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Ls/a;->A(Landroid/hardware/camera2/CaptureRequest$Key;)Lb0/e;

    move-result-object p1

    iget-object v0, p0, Ls/a$a;->a:Lb0/d1;

    invoke-virtual {v0, p1, p2}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    return-void
.end method
