.class public final enum Lgj/a$d$c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljj/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/a$d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgj/a$d$c$c;",
        ">;",
        "Ljj/i$a;"
    }
.end annotation


# static fields
.field public static final enum d:Lgj/a$d$c$c;

.field public static final enum e:Lgj/a$d$c$c;

.field public static final enum f:Lgj/a$d$c$c;

.field public static final synthetic g:[Lgj/a$d$c$c;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgj/a$d$c$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lgj/a$d$c$c;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lgj/a$d$c$c;->d:Lgj/a$d$c$c;

    new-instance v1, Lgj/a$d$c$c;

    const-string v3, "INTERNAL_TO_CLASS_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v4}, Lgj/a$d$c$c;-><init>(ILjava/lang/String;I)V

    sput-object v1, Lgj/a$d$c$c;->e:Lgj/a$d$c$c;

    new-instance v3, Lgj/a$d$c$c;

    const-string v5, "DESC_TO_CLASS_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5, v6}, Lgj/a$d$c$c;-><init>(ILjava/lang/String;I)V

    sput-object v3, Lgj/a$d$c$c;->f:Lgj/a$d$c$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lgj/a$d$c$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lgj/a$d$c$c;->g:[Lgj/a$d$c$c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgj/a$d$c$c;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgj/a$d$c$c;
    .locals 1

    const-class v0, Lgj/a$d$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgj/a$d$c$c;

    return-object p0
.end method

.method public static values()[Lgj/a$d$c$c;
    .locals 1

    sget-object v0, Lgj/a$d$c$c;->g:[Lgj/a$d$c$c;

    invoke-virtual {v0}, [Lgj/a$d$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgj/a$d$c$c;

    return-object v0
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget v0, p0, Lgj/a$d$c$c;->c:I

    return v0
.end method
