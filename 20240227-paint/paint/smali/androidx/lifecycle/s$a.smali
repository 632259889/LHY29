.class public final Landroidx/lifecycle/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/v<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;Lob/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/s$a;->e:I

    iput-object p1, p0, Landroidx/lifecycle/s$a;->c:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Landroidx/lifecycle/s$a;->d:Landroidx/lifecycle/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/s$a;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/lifecycle/s$a;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/s$a;->c:Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    iget v1, v1, Landroidx/lifecycle/LiveData;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Landroidx/lifecycle/s$a;->e:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/s$a;->d:Landroidx/lifecycle/v;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/lifecycle/v;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
