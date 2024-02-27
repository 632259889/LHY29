.class public final Lx/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/g;


# direct methods
.method public constructor <init>(Lb0/l1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lw/g;

    invoke-virtual {p1, v0}, Lb0/l1;->b(Ljava/lang/Class;)Lb0/k1;

    move-result-object p1

    check-cast p1, Lw/g;

    iput-object p1, p0, Lx/f;->a:Lw/g;

    return-void
.end method
