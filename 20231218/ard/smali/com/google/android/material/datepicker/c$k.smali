.class public final enum Lcom/google/android/material/datepicker/c$k;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/datepicker/c$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/google/android/material/datepicker/c$k;

.field public static final enum f:Lcom/google/android/material/datepicker/c$k;

.field public static final synthetic g:[Lcom/google/android/material/datepicker/c$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/c$k;

    const-string v1, "DAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/c$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/datepicker/c$k;->e:Lcom/google/android/material/datepicker/c$k;

    .line 2
    new-instance v1, Lcom/google/android/material/datepicker/c$k;

    const-string v3, "YEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/material/datepicker/c$k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/material/datepicker/c$k;->f:Lcom/google/android/material/datepicker/c$k;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/material/datepicker/c$k;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/android/material/datepicker/c$k;->g:[Lcom/google/android/material/datepicker/c$k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/datepicker/c$k;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/c$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/datepicker/c$k;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/datepicker/c$k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/c$k;->g:[Lcom/google/android/material/datepicker/c$k;

    invoke-virtual {v0}, [Lcom/google/android/material/datepicker/c$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/datepicker/c$k;

    return-object v0
.end method
