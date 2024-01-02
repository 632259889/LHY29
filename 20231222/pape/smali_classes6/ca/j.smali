.class public abstract Lca/j;
.super Lca/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/j$b;,
        Lca/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lca/g<",
        "Lz7/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lca/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lca/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lca/j$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lca/j;->b:Lca/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lz7/k;->a:Lz7/k;

    invoke-direct {p0, v0}, Lca/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/j;->c()Lz7/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Lz7/k;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
