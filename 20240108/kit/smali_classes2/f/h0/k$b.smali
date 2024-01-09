.class final Lf/h0/k$b;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h0/k$b$a;
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final Companion:Lf/h0/k$b$a;

.field private static final serialVersionUID:J


# instance fields
.field private final flags:I

.field private final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/h0/k$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/h0/k$b$a;-><init>(Lf/c0/d/g;)V

    sput-object v0, Lf/h0/k$b;->Companion:Lf/h0/k$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h0/k$b;->pattern:Ljava/lang/String;

    iput p2, p0, Lf/h0/k$b;->flags:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lf/h0/k;

    iget-object v1, p0, Lf/h0/k$b;->pattern:Ljava/lang/String;

    iget v2, p0, Lf/h0/k$b;->flags:I

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(pattern, flags)"

    invoke-static {v1, v2}, Lf/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf/h0/k;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method


# virtual methods
.method public final getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lf/h0/k$b;->flags:I

    return v0
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h0/k$b;->pattern:Ljava/lang/String;

    return-object v0
.end method
