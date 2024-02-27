.class public final Lcom/facebook/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/i$a;,
        Lcom/facebook/internal/i$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/internal/i$a;

.field public static e:Lcom/facebook/internal/i;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/i$a;

    invoke-direct {v0}, Lcom/facebook/internal/i$a;-><init>()V

    sput-object v0, Lcom/facebook/internal/i;->d:Lcom/facebook/internal/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/i;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/facebook/internal/i;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/internal/i;->c:Ljava/util/Map;

    return-void
.end method
