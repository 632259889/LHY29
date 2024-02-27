.class public final Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;",
        "Landroidx/lifecycle/l;",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:[Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->c:[Landroidx/lifecycle/e;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V
    .locals 5

    new-instance p1, Landroidx/lifecycle/t;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroidx/lifecycle/t;-><init>(II)V

    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->c:[Landroidx/lifecycle/e;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4, p2, v0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/h$a;ZLandroidx/lifecycle/t;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    const/4 v4, 0x1

    invoke-interface {v3, p2, v4, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/h$a;ZLandroidx/lifecycle/t;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
