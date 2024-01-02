.class public final Lf9/m;
.super Ljava/lang/Object;
.source "RuntimeSourceElementFactory.kt"

# interfaces
.implements Lp9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/m$a;
    }
.end annotation


# static fields
.field public static final a:Lf9/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf9/m;

    invoke-direct {v0}, Lf9/m;-><init>()V

    sput-object v0, Lf9/m;->a:Lf9/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq9/l;)Lp9/a;
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf9/m$a;

    check-cast p1, Lg9/l;

    invoke-direct {v0, p1}, Lf9/m$a;-><init>(Lg9/l;)V

    return-object v0
.end method
