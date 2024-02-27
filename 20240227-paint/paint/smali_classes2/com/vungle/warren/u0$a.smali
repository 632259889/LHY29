.class public final enum Lcom/vungle/warren/u0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/warren/u0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/vungle/warren/u0$a;

.field public static final enum e:Lcom/vungle/warren/u0$a;

.field public static final enum f:Lcom/vungle/warren/u0$a;

.field public static final synthetic g:[Lcom/vungle/warren/u0$a;


# instance fields
.field public final c:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/vungle/warren/u0$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const-string v3, "COPPA_ENABLED"

    invoke-direct {v0, v2, v3, v1}, Lcom/vungle/warren/u0$a;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/vungle/warren/u0$a;->d:Lcom/vungle/warren/u0$a;

    new-instance v1, Lcom/vungle/warren/u0$a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const-string v5, "COPPA_DISABLED"

    invoke-direct {v1, v4, v5, v3}, Lcom/vungle/warren/u0$a;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lcom/vungle/warren/u0$a;->e:Lcom/vungle/warren/u0$a;

    new-instance v3, Lcom/vungle/warren/u0$a;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "COPPA_NOTSET"

    invoke-direct {v3, v6, v7, v5}, Lcom/vungle/warren/u0$a;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v3, Lcom/vungle/warren/u0$a;->f:Lcom/vungle/warren/u0$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/vungle/warren/u0$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/vungle/warren/u0$a;->g:[Lcom/vungle/warren/u0$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vungle/warren/u0$a;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/warren/u0$a;
    .locals 1

    const-class v0, Lcom/vungle/warren/u0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/u0$a;

    return-object p0
.end method

.method public static values()[Lcom/vungle/warren/u0$a;
    .locals 1

    sget-object v0, Lcom/vungle/warren/u0$a;->g:[Lcom/vungle/warren/u0$a;

    invoke-virtual {v0}, [Lcom/vungle/warren/u0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/warren/u0$a;

    return-object v0
.end method
