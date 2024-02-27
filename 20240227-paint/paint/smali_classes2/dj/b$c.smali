.class public final enum Ldj/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljj/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldj/b$c;",
        ">;",
        "Ljj/i$a;"
    }
.end annotation


# static fields
.field public static final enum d:Ldj/b$c;

.field public static final enum e:Ldj/b$c;

.field public static final enum f:Ldj/b$c;

.field public static final enum g:Ldj/b$c;

.field public static final enum h:Ldj/b$c;

.field public static final synthetic i:[Ldj/b$c;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Ldj/b$c;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Ldj/b$c;-><init>(ILjava/lang/String;I)V

    sput-object v0, Ldj/b$c;->d:Ldj/b$c;

    new-instance v1, Ldj/b$c;

    const-string v3, "INTERFACE"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v4}, Ldj/b$c;-><init>(ILjava/lang/String;I)V

    sput-object v1, Ldj/b$c;->e:Ldj/b$c;

    new-instance v3, Ldj/b$c;

    const-string v5, "ENUM_CLASS"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5, v6}, Ldj/b$c;-><init>(ILjava/lang/String;I)V

    sput-object v3, Ldj/b$c;->f:Ldj/b$c;

    new-instance v5, Ldj/b$c;

    const-string v7, "ENUM_ENTRY"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7, v8}, Ldj/b$c;-><init>(ILjava/lang/String;I)V

    new-instance v7, Ldj/b$c;

    const-string v9, "ANNOTATION_CLASS"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v9, v10}, Ldj/b$c;-><init>(ILjava/lang/String;I)V

    sput-object v7, Ldj/b$c;->g:Ldj/b$c;

    new-instance v9, Ldj/b$c;

    const-string v11, "OBJECT"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v11, v12}, Ldj/b$c;-><init>(ILjava/lang/String;I)V

    new-instance v11, Ldj/b$c;

    const-string v13, "COMPANION_OBJECT"

    const/4 v14, 0x6

    invoke-direct {v11, v14, v13, v14}, Ldj/b$c;-><init>(ILjava/lang/String;I)V

    sput-object v11, Ldj/b$c;->h:Ldj/b$c;

    const/4 v13, 0x7

    new-array v13, v13, [Ldj/b$c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ldj/b$c;->i:[Ldj/b$c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldj/b$c;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldj/b$c;
    .locals 1

    const-class v0, Ldj/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldj/b$c;

    return-object p0
.end method

.method public static values()[Ldj/b$c;
    .locals 1

    sget-object v0, Ldj/b$c;->i:[Ldj/b$c;

    invoke-virtual {v0}, [Ldj/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldj/b$c;

    return-object v0
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget v0, p0, Ldj/b$c;->c:I

    return v0
.end method
