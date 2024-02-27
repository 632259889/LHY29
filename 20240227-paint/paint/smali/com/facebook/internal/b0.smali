.class public final enum Lcom/facebook/internal/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/b0;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum e:Lcom/facebook/internal/b0;

.field public static final enum f:Lcom/facebook/internal/b0;

.field public static final synthetic g:[Lcom/facebook/internal/b0;


# instance fields
.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/facebook/internal/b0;

    const-string v1, "None"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/internal/b0;-><init>(Ljava/lang/String;IJ)V

    new-instance v1, Lcom/facebook/internal/b0;

    const-string v3, "Enabled"

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/facebook/internal/b0;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/facebook/internal/b0;->e:Lcom/facebook/internal/b0;

    new-instance v3, Lcom/facebook/internal/b0;

    const-string v5, "RequireConfirm"

    const/4 v6, 0x2

    const-wide/16 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/facebook/internal/b0;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lcom/facebook/internal/b0;->f:Lcom/facebook/internal/b0;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/internal/b0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/facebook/internal/b0;->g:[Lcom/facebook/internal/b0;

    const-class v0, Lcom/facebook/internal/b0;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "allOf(SmartLoginOption::class.java)"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/internal/b0;->d:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/facebook/internal/b0;->c:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/b0;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/internal/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/b0;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/b0;
    .locals 2

    sget-object v0, Lcom/facebook/internal/b0;->g:[Lcom/facebook/internal/b0;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/b0;

    return-object v0
.end method
