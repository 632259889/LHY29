.class public final enum Lf8/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf8/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lf8/b$a;

.field public static final enum d:Lf8/b$a;

.field public static final enum e:Lf8/b$a;

.field public static final enum f:Lf8/b$a;

.field public static final enum g:Lf8/b$a;

.field public static final enum h:Lf8/b$a;

.field public static final synthetic i:[Lf8/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lf8/b$a;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf8/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf8/b$a;->c:Lf8/b$a;

    new-instance v1, Lf8/b$a;

    const-string v3, "Analysis"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf8/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf8/b$a;->d:Lf8/b$a;

    new-instance v3, Lf8/b$a;

    const-string v5, "AnrReport"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf8/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf8/b$a;->e:Lf8/b$a;

    new-instance v5, Lf8/b$a;

    const-string v7, "CrashReport"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf8/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf8/b$a;->f:Lf8/b$a;

    new-instance v7, Lf8/b$a;

    const-string v9, "CrashShield"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lf8/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf8/b$a;->g:Lf8/b$a;

    new-instance v9, Lf8/b$a;

    const-string v11, "ThreadCheck"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lf8/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lf8/b$a;->h:Lf8/b$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lf8/b$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lf8/b$a;->i:[Lf8/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lf8/b$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lf8/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf8/b$a;

    return-object p0
.end method

.method public static values()[Lf8/b$a;
    .locals 2

    sget-object v0, Lf8/b$a;->i:[Lf8/b$a;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf8/b$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "Unknown"

    goto :goto_0

    :cond_0
    const-string v0, "ThreadCheck"

    goto :goto_0

    :cond_1
    const-string v0, "CrashShield"

    goto :goto_0

    :cond_2
    const-string v0, "CrashReport"

    goto :goto_0

    :cond_3
    const-string v0, "AnrReport"

    goto :goto_0

    :cond_4
    const-string v0, "Analysis"

    :goto_0
    return-object v0
.end method
