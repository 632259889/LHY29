.class public final Lm9/h$a;
.super Ljava/lang/Object;
.source "resolvers.kt"

# interfaces
.implements Lm9/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm9/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm9/h$a;

    invoke-direct {v0}, Lm9/h$a;-><init>()V

    sput-object v0, Lm9/h$a;->a:Lm9/h$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq9/y;)La9/n0;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
