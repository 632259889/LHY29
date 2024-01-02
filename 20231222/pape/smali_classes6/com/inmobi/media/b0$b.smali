.class public final Lcom/inmobi/media/b0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "AdQualityComponent.kt"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/b0;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/a<",
        "Lcom/inmobi/media/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/b0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/b0$b;

    invoke-direct {v0}, Lcom/inmobi/media/b0$b;-><init>()V

    sput-object v0, Lcom/inmobi/media/b0$b;->a:Lcom/inmobi/media/b0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/c0;

    invoke-direct {v0}, Lcom/inmobi/media/c0;-><init>()V

    return-object v0
.end method
