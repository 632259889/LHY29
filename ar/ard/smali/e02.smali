.class public final synthetic Le02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic e:Le02;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le02;

    invoke-direct {v0}, Le02;-><init>()V

    sput-object v0, Le02;->e:Le02;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Pinged SB successfully."

    .line 1
    invoke-static {v0}, Ll02;->a(Ljava/lang/String;)V

    return-void
.end method
