.class public final Lbj/j;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/Collection<",
        "+",
        "Lij/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lbj/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj/j;

    invoke-direct {v0}, Lbj/j;-><init>()V

    sput-object v0, Lbj/j;->d:Lbj/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljh/u;->c:Ljh/u;

    return-object v0
.end method
