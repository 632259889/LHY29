.class public final Lw/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/d;


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "k61v1_basic_ref"

    const-string v2, "heroqltevzw"

    const-string v3, "heroqltetmo"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lw/v;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
