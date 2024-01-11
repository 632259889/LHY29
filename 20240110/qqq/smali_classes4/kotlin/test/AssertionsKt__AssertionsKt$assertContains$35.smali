.class final Lkotlin/test/AssertionsKt__AssertionsKt$assertContains$35;
.super Lkotlin/jvm/internal/Lambda;
.source "Assertions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/test/AssertionsKt__AssertionsKt;->assertContains(Ljava/lang/CharSequence;Lkotlin/text/Regex;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $charSequence:Ljava/lang/CharSequence;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $regex:Lkotlin/text/Regex;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/text/Regex;)V
    .locals 0

    iput-object p1, p0, Lkotlin/test/AssertionsKt__AssertionsKt$assertContains$35;->$message:Ljava/lang/String;

    iput-object p2, p0, Lkotlin/test/AssertionsKt__AssertionsKt$assertContains$35;->$charSequence:Ljava/lang/CharSequence;

    iput-object p3, p0, Lkotlin/test/AssertionsKt__AssertionsKt$assertContains$35;->$regex:Lkotlin/text/Regex;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 350
    invoke-virtual {p0}, Lkotlin/test/AssertionsKt__AssertionsKt$assertContains$35;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/test/AssertionsKt__AssertionsKt$assertContains$35;->$message:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/test/UtilsKt;->messagePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Expected the char sequence to contain the regular expression.\nCharSequence <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/test/AssertionsKt__AssertionsKt$assertContains$35;->$charSequence:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">, regex <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/test/AssertionsKt__AssertionsKt$assertContains$35;->$regex:Lkotlin/text/Regex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
