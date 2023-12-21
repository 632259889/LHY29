.class public abstract Lef0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef0$a;
    }
.end annotation


# static fields
.field public static final e:Lef0$a;

.field public static final f:Lef0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lef0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lef0$a;-><init>(Leh;)V

    sput-object v0, Lef0;->e:Lef0$a;

    .line 1
    sget-object v0, Lna0;->a:Lma0;

    invoke-virtual {v0}, Lma0;->b()Lef0;

    move-result-object v0

    sput-object v0, Lef0;->f:Lef0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lef0;
    .locals 1

    .line 1
    sget-object v0, Lef0;->f:Lef0;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
