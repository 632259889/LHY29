.class public enum Lsi/j0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/j0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsi/j0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lsi/j0$b;

.field public static final enum e:Lsi/j0$b;

.field public static final enum f:Lsi/j0$b;

.field public static final enum g:Lsi/j0$b$a;

.field public static final synthetic h:[Lsi/j0$b;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsi/j0$b;

    const-string v1, "NULL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lsi/j0$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lsi/j0$b;->d:Lsi/j0$b;

    new-instance v1, Lsi/j0$b;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "INDEX"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lsi/j0$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lsi/j0$b;->e:Lsi/j0$b;

    new-instance v3, Lsi/j0$b;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "FALSE"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lsi/j0$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lsi/j0$b;->f:Lsi/j0$b;

    new-instance v4, Lsi/j0$b$a;

    invoke-direct {v4}, Lsi/j0$b$a;-><init>()V

    sput-object v4, Lsi/j0$b;->g:Lsi/j0$b$a;

    const/4 v6, 0x4

    new-array v6, v6, [Lsi/j0$b;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v3, v6, v7

    const/4 v0, 0x3

    aput-object v4, v6, v0

    sput-object v6, Lsi/j0$b;->h:[Lsi/j0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsi/j0$b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsi/j0$b;
    .locals 1

    const-class v0, Lsi/j0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsi/j0$b;

    return-object p0
.end method

.method public static values()[Lsi/j0$b;
    .locals 1

    sget-object v0, Lsi/j0$b;->h:[Lsi/j0$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsi/j0$b;

    return-object v0
.end method
