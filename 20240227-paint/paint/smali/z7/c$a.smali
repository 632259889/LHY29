.class public final enum Lz7/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz7/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lz7/c$a;

.field public static final enum d:Lz7/c$a;

.field public static final synthetic e:[Lz7/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz7/c$a;

    const-string v1, "MTML_INTEGRITY_DETECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz7/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz7/c$a;->c:Lz7/c$a;

    new-instance v1, Lz7/c$a;

    const-string v3, "MTML_APP_EVENT_PREDICTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz7/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz7/c$a;->d:Lz7/c$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lz7/c$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lz7/c$a;->e:[Lz7/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz7/c$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lz7/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz7/c$a;

    return-object p0
.end method

.method public static values()[Lz7/c$a;
    .locals 2

    sget-object v0, Lz7/c$a;->e:[Lz7/c$a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz7/c$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "app_event_pred"

    goto :goto_0

    :cond_0
    new-instance v0, Lza/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lza/n;-><init>(I)V

    throw v0

    :cond_1
    const-string v0, "integrity_detect"

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "MTML_APP_EVENT_PRED"

    goto :goto_0

    :cond_0
    new-instance v0, Lza/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lza/n;-><init>(I)V

    throw v0

    :cond_1
    const-string v0, "MTML_INTEGRITY_DETECT"

    :goto_0
    return-object v0
.end method
