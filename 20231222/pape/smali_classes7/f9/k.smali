.class public final Lf9/k;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/k$a;
    }
.end annotation


# static fields
.field public static final c:Lf9/k$a;


# instance fields
.field private final a:Lja/g;

.field private final b:Lf9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf9/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf9/k$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lf9/k;->c:Lf9/k$a;

    return-void
.end method

.method private constructor <init>(Lja/g;Lf9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf9/k;->a:Lja/g;

    .line 3
    iput-object p2, p0, Lf9/k;->b:Lf9/a;

    return-void
.end method

.method public synthetic constructor <init>(Lja/g;Lf9/a;Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf9/k;-><init>(Lja/g;Lf9/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lja/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/k;->a:Lja/g;

    return-object v0
.end method

.method public final b()La9/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/k;->a:Lja/g;

    invoke-virtual {v0}, Lja/g;->p()La9/v;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lf9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/k;->b:Lf9/a;

    return-object v0
.end method
