.class public final synthetic Lfu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt80;


# static fields
.field public static final synthetic e:Lfu0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfu0;

    invoke-direct {v0}, Lfu0;-><init>()V

    sput-object v0, Lfu0;->e:Lfu0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Lge;)Lge;
    .locals 0

    invoke-static {p1}, Lgu0;->a(Lge;)Lge;

    move-result-object p1

    return-object p1
.end method
