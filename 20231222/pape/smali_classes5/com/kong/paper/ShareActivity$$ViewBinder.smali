.class public Lcom/kong/paper/ShareActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "ShareActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/internal/ViewBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kong/paper/ShareActivity$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kong/paper/ShareActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/internal/ViewBinder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/internal/Finder;Lcom/kong/paper/ShareActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/internal/Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")",
            "Lbutterknife/Unbinder;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kong/paper/ShareActivity$$ViewBinder$a;

    invoke-direct {v0, p2, p1, p3}, Lcom/kong/paper/ShareActivity$$ViewBinder$a;-><init>(Lcom/kong/paper/ShareActivity;Lbutterknife/internal/Finder;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic bind(Lbutterknife/internal/Finder;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 0

    .line 1
    check-cast p2, Lcom/kong/paper/ShareActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kong/paper/ShareActivity$$ViewBinder;->bind(Lbutterknife/internal/Finder;Lcom/kong/paper/ShareActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object p1

    return-object p1
.end method
