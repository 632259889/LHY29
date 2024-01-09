.class final Lf/z/c$a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/z/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/z/c$a$a;
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final Companion:Lf/z/c$a$a;

.field private static final serialVersionUID:J


# instance fields
.field private final elements:[Lf/z/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/z/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/z/c$a$a;-><init>(Lf/c0/d/g;)V

    sput-object v0, Lf/z/c$a;->Companion:Lf/z/c$a$a;

    return-void
.end method

.method public constructor <init>([Lf/z/g;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/z/c$a;->elements:[Lf/z/g;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lf/z/c$a;->elements:[Lf/z/g;

    sget-object v1, Lf/z/h;->INSTANCE:Lf/z/h;

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v1, v4}, Lf/z/g;->plus(Lf/z/g;)Lf/z/g;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getElements()[Lf/z/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/c$a;->elements:[Lf/z/g;

    return-object v0
.end method
