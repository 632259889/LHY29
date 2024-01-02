.class public Leyewind/drawboard/d;
.super Ljava/lang/Object;
.source "DataManager.java"


# static fields
.field private static a:Leyewind/drawboard/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Leyewind/drawboard/d;
    .locals 1

    .line 1
    sget-object v0, Leyewind/drawboard/d;->a:Leyewind/drawboard/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Leyewind/drawboard/d;

    invoke-direct {v0}, Leyewind/drawboard/d;-><init>()V

    sput-object v0, Leyewind/drawboard/d;->a:Leyewind/drawboard/d;

    .line 3
    :cond_0
    sget-object v0, Leyewind/drawboard/d;->a:Leyewind/drawboard/d;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Leyewind/drawboard/d;->a:Leyewind/drawboard/d;

    return-void
.end method
