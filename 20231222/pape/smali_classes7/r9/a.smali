.class final Lr9/a;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"

# interfaces
.implements Lb9/c;


# static fields
.field public static final a:Lr9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr9/a;

    invoke-direct {v0}, Lr9/a;-><init>()V

    sput-object v0, Lr9/a;->a:Lr9/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lw9/e;",
            "Lca/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr9/a;->c()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Lw9/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lb9/c$a;->a(Lb9/c;)Lw9/c;

    move-result-object v0

    return-object v0
.end method

.method public getSource()La9/i0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lr9/a;->c()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public getType()Lna/y;
    .locals 1

    .line 1
    invoke-direct {p0}, Lr9/a;->c()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[EnhancedType]"

    return-object v0
.end method
