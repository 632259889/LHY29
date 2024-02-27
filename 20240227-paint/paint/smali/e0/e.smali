.class public final Le0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lp/a;


# direct methods
.method public constructor <init>(Lp/a;)V
    .locals 0

    iput-object p1, p0, Le0/e;->c:Lp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lgb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lgb/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le0/e;->c:Lp/a;

    invoke-interface {v0, p1}, Lp/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le0/f;->e(Ljava/lang/Object;)Le0/i$c;

    move-result-object p1

    return-object p1
.end method
