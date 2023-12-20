.class public La6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "La6/h;",
        "V::",
        "La6/k;",
        ">",
        "Ljava/lang/Object;",
        "La6/j;"
    }
.end annotation


# instance fields
.field public a:La6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public b:La6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0}, La6/e;->onStart()V

    return-void
.end method

.method public constructor <init>(La6/h;La6/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La6/e;->a:La6/h;

    .line 3
    iput-object p2, p0, La6/e;->b:La6/k;

    .line 4
    invoke-virtual {p0}, La6/e;->onStart()V

    return-void
.end method

.method public constructor <init>(La6/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, La6/e;->b:La6/k;

    .line 7
    invoke-virtual {p0}, La6/e;->onStart()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/e;->a:La6/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, La6/h;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La6/e;->a:La6/h;

    .line 4
    iput-object v0, p0, La6/e;->b:La6/k;

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
