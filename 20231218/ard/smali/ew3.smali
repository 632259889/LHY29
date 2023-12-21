.class public final synthetic Lew3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# static fields
.field public static final synthetic a:Lew3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lew3;

    invoke-direct {v0}, Lew3;-><init>()V

    sput-object v0, Lew3;->a:Lew3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Exception;

    const-string v0, ""

    .line 1
    invoke-static {v0, p1}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lgw3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgw3;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
