.class final Lcom/hfopen/sdk/controller/OpenManager$mService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hfopen/sdk/controller/OpenManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hfopen/sdk/service/impl/ServiceImpl;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hfopen/sdk/controller/OpenManager$mService$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hfopen/sdk/controller/OpenManager$mService$2;

    invoke-direct {v0}, Lcom/hfopen/sdk/controller/OpenManager$mService$2;-><init>()V

    sput-object v0, Lcom/hfopen/sdk/controller/OpenManager$mService$2;->INSTANCE:Lcom/hfopen/sdk/controller/OpenManager$mService$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hfopen/sdk/service/impl/ServiceImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    new-instance v0, Lcom/hfopen/sdk/service/impl/ServiceImpl;

    invoke-direct {v0}, Lcom/hfopen/sdk/service/impl/ServiceImpl;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager$mService$2;->invoke()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    return-object v0
.end method
