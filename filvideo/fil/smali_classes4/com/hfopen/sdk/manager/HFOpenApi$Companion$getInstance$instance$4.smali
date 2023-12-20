.class final Lcom/hfopen/sdk/manager/HFOpenApi$Companion$getInstance$instance$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->getInstance()Lcom/hfopen/sdk/controller/OpenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hfopen/sdk/controller/OpenManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hfopen/sdk/manager/HFOpenApi$Companion$getInstance$instance$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hfopen/sdk/manager/HFOpenApi$Companion$getInstance$instance$4;

    invoke-direct {v0}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion$getInstance$instance$4;-><init>()V

    sput-object v0, Lcom/hfopen/sdk/manager/HFOpenApi$Companion$getInstance$instance$4;->INSTANCE:Lcom/hfopen/sdk/manager/HFOpenApi$Companion$getInstance$instance$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hfopen/sdk/controller/OpenManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 2
    new-instance v0, Lcom/hfopen/sdk/controller/OpenManager;

    sget-object v1, Lcom/hfopen/sdk/manager/HFOpenApi;->Companion:Lcom/hfopen/sdk/manager/HFOpenApi$Companion;

    invoke-virtual {v1}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->getHiFiveContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/hfopen/sdk/controller/OpenManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion$getInstance$instance$4;->invoke()Lcom/hfopen/sdk/controller/OpenManager;

    move-result-object v0

    return-object v0
.end method
