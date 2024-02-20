.class Lcom/ironsource/u4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static volatile a:Lcom/ironsource/u4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/u4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/u4;-><init>(Lcom/ironsource/u4$a;)V

    sput-object v0, Lcom/ironsource/u4$b;->a:Lcom/ironsource/u4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
