.class final Ldev/icerock/moko/resources/desc/CompositionStringDesc$toString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompositionStringDesc.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/icerock/moko/resources/desc/CompositionStringDesc;->toString(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldev/icerock/moko/resources/desc/StringDesc;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ldev/icerock/moko/resources/desc/StringDesc;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldev/icerock/moko/resources/desc/CompositionStringDesc$toString$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ldev/icerock/moko/resources/desc/StringDesc;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ldev/icerock/moko/resources/desc/CompositionStringDesc$toString$1;->$context:Landroid/content/Context;

    invoke-interface {p1, v0}, Ldev/icerock/moko/resources/desc/StringDesc;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ldev/icerock/moko/resources/desc/StringDesc;

    invoke-virtual {p0, p1}, Ldev/icerock/moko/resources/desc/CompositionStringDesc$toString$1;->invoke(Ldev/icerock/moko/resources/desc/StringDesc;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
