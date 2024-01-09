.class final Lf/d0/d$a$a;
.super Ljava/lang/Object;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d0/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final INSTANCE:Lf/d0/d$a$a;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d0/d$a$a;

    invoke-direct {v0}, Lf/d0/d$a$a;-><init>()V

    sput-object v0, Lf/d0/d$a$a;->INSTANCE:Lf/d0/d$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lf/d0/d;->Default:Lf/d0/d$a;

    return-object v0
.end method
