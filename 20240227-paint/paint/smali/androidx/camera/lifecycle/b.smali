.class public final Landroidx/camera/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr0/b$a;

.field public final synthetic b:Lz/x;


# direct methods
.method public constructor <init>(Lz/x;Lr0/b$a;)V
    .locals 0

    iput-object p2, p0, Landroidx/camera/lifecycle/b;->a:Lr0/b$a;

    iput-object p1, p0, Landroidx/camera/lifecycle/b;->b:Lz/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/b;->a:Lr0/b$a;

    invoke-virtual {v0, p1}, Lr0/b$a;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/camera/lifecycle/b;->a:Lr0/b$a;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/lifecycle/b;->b:Lz/x;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lr0/b$a;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
