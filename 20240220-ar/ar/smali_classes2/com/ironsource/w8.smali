.class public final Lcom/ironsource/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/i5;
.implements Lcom/ironsource/h5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/w8$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u00012\u00020\u0002:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/w8;",
        "Lcom/ironsource/i5;",
        "Lcom/ironsource/h5;",
        "Lcom/ironsource/w6;",
        "b",
        "Lcom/ironsource/w6$a;",
        "a",
        "Lcom/ironsource/lb;",
        "Lcom/ironsource/lb;",
        "sessionDepthManager",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/w8$b;

.field private static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/ironsource/w8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ironsource/lb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/w8$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/w8$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/w8;->b:Lcom/ironsource/w8$b;

    sget-object v0, Lcom/ironsource/w8$a;->a:Lcom/ironsource/w8$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ironsource/w8;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/lb;

    invoke-direct {v0}, Lcom/ironsource/lb;-><init>()V

    iput-object v0, p0, Lcom/ironsource/w8;->a:Lcom/ironsource/lb;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/w8;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/ironsource/w8;->c:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final d()Lcom/ironsource/h5;
    .locals 1

    sget-object v0, Lcom/ironsource/w8;->b:Lcom/ironsource/w8$b;

    invoke-virtual {v0}, Lcom/ironsource/w8$b;->a()Lcom/ironsource/h5;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Lcom/ironsource/i5;
    .locals 1

    sget-object v0, Lcom/ironsource/w8;->b:Lcom/ironsource/w8$b;

    invoke-virtual {v0}, Lcom/ironsource/w8$b;->d()Lcom/ironsource/i5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ironsource/w6$a;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/w8;->a:Lcom/ironsource/lb;

    return-object v0
.end method

.method public b()Lcom/ironsource/w6;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/w8;->a:Lcom/ironsource/lb;

    return-object v0
.end method
