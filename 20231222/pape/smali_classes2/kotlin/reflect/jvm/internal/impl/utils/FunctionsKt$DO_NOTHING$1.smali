.class final Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$DO_NOTHING$1;
.super Lkotlin/jvm/internal/Lambda;
.source "functions.kt"

# interfaces
.implements Ll8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/l<",
        "Ljava/lang/Object;",
        "Lz7/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$DO_NOTHING$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$DO_NOTHING$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$DO_NOTHING$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$DO_NOTHING$1;->b:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$DO_NOTHING$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$DO_NOTHING$1;->a(Ljava/lang/Object;)V

    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
