.class public final Landroidx/lifecycle/SingleGeneratedAdapterObserver;
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
        "Landroidx/lifecycle/SingleGeneratedAdapterObserver;",
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
.field public final c:Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->c:Landroidx/lifecycle/e;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->c:Landroidx/lifecycle/e;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/h$a;ZLandroidx/lifecycle/t;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/h$a;ZLandroidx/lifecycle/t;)V

    return-void
.end method
