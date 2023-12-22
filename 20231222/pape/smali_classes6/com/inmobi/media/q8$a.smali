.class public final Lcom/inmobi/media/q8$a;
.super Lkotlin/jvm/internal/Lambda;
.source "NovatiqDataHandler.kt"

# interfaces
.implements Ll8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/q8;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/l<",
        "Lcom/inmobi/media/n8;",
        "Lz7/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/q8$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/q8$a;

    invoke-direct {v0}, Lcom/inmobi/media/q8$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/q8$a;->a:Lcom/inmobi/media/q8$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/media/n8;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
