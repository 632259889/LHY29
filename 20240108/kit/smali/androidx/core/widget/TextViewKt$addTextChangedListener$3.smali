.class public final Landroidx/core/widget/TextViewKt$addTextChangedListener$3;
.super Lf/c0/d/m;
.source "TextView.kt"

# interfaces
.implements Lf/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/widget/TextViewKt;->addTextChangedListener$default(Landroid/widget/TextView;Lf/c0/c/r;Lf/c0/c/r;Lf/c0/c/l;ILjava/lang/Object;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c0/d/m;",
        "Lf/c0/c/l<",
        "Landroid/text/Editable;",
        "Lf/w;",
        ">;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/widget/TextViewKt$addTextChangedListener$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/widget/TextViewKt$addTextChangedListener$3;

    invoke-direct {v0}, Landroidx/core/widget/TextViewKt$addTextChangedListener$3;-><init>()V

    sput-object v0, Landroidx/core/widget/TextViewKt$addTextChangedListener$3;->INSTANCE:Landroidx/core/widget/TextViewKt$addTextChangedListener$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Landroidx/core/widget/TextViewKt$addTextChangedListener$3;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lf/w;->a:Lf/w;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method
