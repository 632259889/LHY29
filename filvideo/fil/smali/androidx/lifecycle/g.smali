.class public final synthetic Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/b0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/b0;

    invoke-static {v0, p1}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->d(Landroidx/lifecycle/b0;Ljava/lang/Object;)V

    return-void
.end method
