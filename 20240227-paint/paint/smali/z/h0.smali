.class public final Lz/h0;
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

.field public final synthetic b:Lz/g0;


# direct methods
.method public constructor <init>(Lz/g0;Lr0/b$a;)V
    .locals 0

    iput-object p1, p0, Lz/h0;->b:Lz/g0;

    iput-object p2, p0, Lz/h0;->a:Lr0/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lz/h0;->b:Lz/g0;

    invoke-virtual {v0}, Lz/g0;->I()V

    iget-object v0, p0, Lz/h0;->a:Lr0/b$a;

    invoke-virtual {v0, p1}, Lr0/b$a;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lz/h0;->b:Lz/g0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lz/g0;->I()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
