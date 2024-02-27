.class public final Ly7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/math/BigDecimal;

.field public final b:Ljava/util/Currency;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/f$a;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, Ly7/f$a;->b:Ljava/util/Currency;

    iput-object p3, p0, Ly7/f$a;->c:Landroid/os/Bundle;

    return-void
.end method
