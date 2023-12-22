.class public final Lcom/inmobi/media/ba$a;
.super Lkotlin/jvm/internal/Lambda;
.source "RequestHolder.kt"

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ba;->a(Lcom/inmobi/media/aa;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/p<",
        "Lcom/inmobi/media/aa<",
        "*>;",
        "Ljava/lang/Long;",
        "Lz7/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/ba$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/ba$a;

    invoke-direct {v0}, Lcom/inmobi/media/ba$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/ba$a;->a:Lcom/inmobi/media/ba$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/inmobi/media/aa;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p2, "_request"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/inmobi/media/ba;->a:Lcom/inmobi/media/ba;

    .line 4
    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/ba;->a(Lcom/inmobi/media/aa;J)V

    .line 5
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
