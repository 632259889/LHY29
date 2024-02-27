.class public final Lkj/l;
.super Lwh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwh/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkj/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkj/k;)V
    .locals 0

    iput-object p2, p0, Lkj/l;->b:Lkj/k;

    invoke-direct {p0, p1}, Lwh/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lai/j;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkj/l;->b:Lkj/k;

    .line 7
    .line 8
    iget-boolean p1, p1, Lkj/k;->a:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Cannot modify readonly DescriptorRendererOptions"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
