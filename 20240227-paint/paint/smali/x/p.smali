.class public final Lx/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb0/l1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lw/d0;

    invoke-virtual {p1, v0}, Lb0/l1;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lx/p;->a:Z

    return-void
.end method
