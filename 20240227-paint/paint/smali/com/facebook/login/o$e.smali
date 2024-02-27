.class public final Lcom/facebook/login/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/o$e$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/o$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/facebook/login/o$e$a;

.field public final d:Lq7/a;

.field public final e:Lq7/h;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/facebook/login/o$d;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/o$e$b;

    invoke-direct {v0}, Lcom/facebook/login/o$e$b;-><init>()V

    sput-object v0, Lcom/facebook/login/o$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "error"

    :cond_0
    invoke-static {v0}, Lcom/facebook/login/o$e$a;->valueOf(Ljava/lang/String;)Lcom/facebook/login/o$e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/o$e;->c:Lcom/facebook/login/o$e$a;

    const-class v0, Lq7/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lq7/a;

    iput-object v0, p0, Lcom/facebook/login/o$e;->d:Lq7/a;

    const-class v0, Lq7/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lq7/h;

    iput-object v0, p0, Lcom/facebook/login/o$e;->e:Lq7/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/o$e;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/o$e;->g:Ljava/lang/String;

    const-class v0, Lcom/facebook/login/o$d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/o$d;

    iput-object v0, p0, Lcom/facebook/login/o$e;->h:Lcom/facebook/login/o$d;

    invoke-static {p1}, Lcom/facebook/internal/e0;->G(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/o$e;->i:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/internal/e0;->G(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/o$e;->j:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/o$d;Lcom/facebook/login/o$e$a;Lq7/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/o$e;-><init>(Lcom/facebook/login/o$d;Lcom/facebook/login/o$e$a;Lq7/a;Lq7/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/o$d;Lcom/facebook/login/o$e$a;Lq7/a;Lq7/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/o$e;->h:Lcom/facebook/login/o$d;

    iput-object p3, p0, Lcom/facebook/login/o$e;->d:Lq7/a;

    iput-object p4, p0, Lcom/facebook/login/o$e;->e:Lq7/h;

    iput-object p5, p0, Lcom/facebook/login/o$e;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/login/o$e;->c:Lcom/facebook/login/o$e$a;

    iput-object p6, p0, Lcom/facebook/login/o$e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/o$e;->c:Lcom/facebook/login/o$e$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/o$e;->d:Lq7/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/login/o$e;->e:Lq7/h;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/login/o$e;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/o$e;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/o$e;->h:Lcom/facebook/login/o$d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget-object p2, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    iget-object p2, p0, Lcom/facebook/login/o$e;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/e0;->L(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/facebook/login/o$e;->j:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcom/facebook/internal/e0;->L(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
