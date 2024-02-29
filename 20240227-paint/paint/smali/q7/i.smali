.class public final Lq7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/i$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq7/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq7/i$a;

    invoke-direct {v0}, Lq7/i$a;-><init>()V

    sput-object v0, Lq7/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jti"

    # invoke-static {v0, v1}, Lcom/facebook/internal/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lq7/i;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iss"

    # invoke-static {v0, v1}, Lcom/facebook/internal/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lq7/i;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aud"

    # invoke-static {v0, v1}, Lcom/facebook/internal/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lq7/i;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nonce"

    # invoke-static {v0, v1}, Lcom/facebook/internal/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lq7/i;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lq7/i;->g:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lq7/i;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sub"

    # invoke-static {v0, v1}, Lcom/facebook/internal/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lq7/i;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/i;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/i;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/i;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/i;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/i;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/i;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lq7/i;->p:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/i;->q:Ljava/lang/String;

    const-class v0, Luh/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    instance-of v2, v0, Ljava/util/HashMap;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lq7/i;->r:Ljava/util/Map;

    const-class v0, Luh/a0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v2

    instance-of v3, v2, Ljava/util/HashMap;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    iput-object v2, p0, Lq7/i;->s:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    instance-of v2, v0, Ljava/util/HashMap;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :cond_6
    iput-object v1, p0, Lq7/i;->t:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/i;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq7/i;->v:Ljava/lang/String;

    return-void
.end method

# .method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
#     .locals 16
#
#     move-object/from16 v0, p0
#
#     move-object/from16 v1, p1
#
#     move-object/from16 v2, p2
#
#     const-string v3, "encodedClaims"
#
#     invoke-static {v1, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     const-string v4, "expectedNonce"
#
#     invoke-static {v2, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
#
#     # invoke-static {v1, v3}, Lcom/facebook/internal/f0;->b(Ljava/lang/String;Ljava/lang/String;)V
#
#     const/16 v3, 0x8
#
#     invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
#
#     move-result-object v1
#
#     const-string v3, "decodedBytes"
#
#     invoke-static {v1, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     new-instance v3, Ljava/lang/String;
#
#     sget-object v4, Ljk/a;->b:Ljava/nio/charset/Charset;
#
#     invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
#
#     new-instance v1, Lorg/json/JSONObject;
#
#     invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
#
#     const-string v3, "jti"
#
#     .line 1
#     invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v4
#
#     invoke-static {v4, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     invoke-virtual {v4}, Ljava/lang/String;->length()I
#
#     move-result v4
#
#     if-nez v4, :cond_0
#
#     const/4 v4, 0x1
#
#     goto :goto_0
#
#     :cond_0
#     const/4 v4, 0x0
#
#     :goto_0
#     const-string v7, "nonce"
#
#     const-string v8, "sub"
#
#     const-string v9, "iat"
#
#     const-string v10, "exp"
#
#     const-string v11, "aud"
#
#     const-string v12, "iss"
#
#     if-eqz v4, :cond_1
#
#     goto/16 :goto_5
#
#     :cond_1
#     :try_start_0
#     invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v4
#
#     invoke-static {v4, v12}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     invoke-virtual {v4}, Ljava/lang/String;->length()I
#
#     move-result v13
#
#     if-nez v13, :cond_2
#
#     const/4 v13, 0x1
#
#     goto :goto_1
#
#     :cond_2
#     const/4 v13, 0x0
#
#     :goto_1
#     if-nez v13, :cond_c
#
#     new-instance v13, Ljava/net/URL;
#
#     invoke-direct {v13, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
#
#     invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;
#
#     move-result-object v13
#
#     const-string v14, "facebook.com"
#
#     invoke-static {v13, v14}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
#
#     move-result v13
#
#     if-nez v13, :cond_3
#
#     new-instance v13, Ljava/net/URL;
#
#     invoke-direct {v13, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
#
#     invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;
#
#     move-result-object v4
#
#     const-string v13, "www.facebook.com"
#
#     invoke-static {v4, v13}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
#
#     move-result v4
#     :try_end_0
#     .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
#
#     if-nez v4, :cond_3
#
#     goto/16 :goto_5
#
#     :cond_3
#     invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v4
#
#     invoke-static {v4, v11}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     invoke-virtual {v4}, Ljava/lang/String;->length()I
#
#     move-result v13
#
#     if-nez v13, :cond_4
#
#     const/4 v13, 0x1
#
#     goto :goto_2
#
#     :cond_4
#     const/4 v13, 0x0
#
#     :goto_2
#     if-nez v13, :cond_c
#
#     invoke-static {}, Lq7/r;->b()Ljava/lang/String;
#
#     move-result-object v13
#
#     invoke-static {v4, v13}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
#
#     move-result v4
#
#     if-nez v4, :cond_5
#
#     goto :goto_5
#
#     :cond_5
#     new-instance v4, Ljava/util/Date;
#
#     invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
#
#     move-result-wide v13
#
#     const/16 v15, 0x3e8
#
#     int-to-long v5, v15
#
#     mul-long v13, v13, v5
#
#     invoke-direct {v4, v13, v14}, Ljava/util/Date;-><init>(J)V
#
#     new-instance v13, Ljava/util/Date;
#
#     invoke-direct {v13}, Ljava/util/Date;-><init>()V
#
#     invoke-virtual {v13, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z
#
#     move-result v4
#
#     if-eqz v4, :cond_6
#
#     goto :goto_5
#
#     :cond_6
#     invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
#
#     move-result-wide v13
#
#     new-instance v4, Ljava/util/Date;
#
#     mul-long v13, v13, v5
#
#     const-wide/32 v5, 0x927c0
#
#     add-long/2addr v13, v5
#
#     invoke-direct {v4, v13, v14}, Ljava/util/Date;-><init>(J)V
#
#     new-instance v5, Ljava/util/Date;
#
#     invoke-direct {v5}, Ljava/util/Date;-><init>()V
#
#     invoke-virtual {v5, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z
#
#     move-result v4
#
#     if-eqz v4, :cond_7
#
#     goto :goto_5
#
#     :cond_7
#     invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v4
#
#     invoke-static {v4, v8}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     invoke-virtual {v4}, Ljava/lang/String;->length()I
#
#     move-result v4
#
#     if-nez v4, :cond_8
#
#     const/4 v4, 0x1
#
#     goto :goto_3
#
#     :cond_8
#     const/4 v4, 0x0
#
#     :goto_3
#     if-eqz v4, :cond_9
#
#     goto :goto_5
#
#     :cond_9
#     invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v4
#
#     invoke-static {v4, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     invoke-virtual {v4}, Ljava/lang/String;->length()I
#
#     move-result v5
#
#     if-nez v5, :cond_a
#
#     const/4 v5, 0x1
#
#     goto :goto_4
#
#     :cond_a
#     const/4 v5, 0x0
#
#     :goto_4
#     if-nez v5, :cond_c
#
#     invoke-static {v4, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
#
#     move-result v2
#
#     if-nez v2, :cond_b
#
#     goto :goto_5
#
#     :cond_b
#     const/4 v5, 0x1
#
#     goto :goto_6
#
#     :catch_0
#     nop
#
#     :cond_c
#     :goto_5
#     const/4 v5, 0x0
#
#     :goto_6
#     if-eqz v5, :cond_13
#
#     .line 2
#     invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v2
#
#     const-string v3, "jsonObj.getString(JSON_KEY_JIT)"
#
#     invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     iput-object v2, v0, Lq7/i;->c:Ljava/lang/String;
#
#     invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v2
#
#     const-string v3, "jsonObj.getString(JSON_KEY_ISS)"
#
#     invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     iput-object v2, v0, Lq7/i;->d:Ljava/lang/String;
#
#     invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v2
#
#     const-string v3, "jsonObj.getString(JSON_KEY_AUD)"
#
#     invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     iput-object v2, v0, Lq7/i;->e:Ljava/lang/String;
#
#     invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v2
#
#     const-string v3, "jsonObj.getString(JSON_KEY_NONCE)"
#
#     invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     iput-object v2, v0, Lq7/i;->f:Ljava/lang/String;
#
#     invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
#
#     move-result-wide v2
#
#     iput-wide v2, v0, Lq7/i;->g:J
#
#     invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
#
#     move-result-wide v2
#
#     iput-wide v2, v0, Lq7/i;->h:J
#
#     invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v2
#
#     const-string v3, "jsonObj.getString(JSON_KEY_SUB)"
#
#     invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     iput-object v2, v0, Lq7/i;->i:Ljava/lang/String;
#
#     const-string v2, "name"
#
#     invoke-static {v2, v1}, Lq7/i$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
#
#     move-result-object v2
#
#     iput-object v2, v0, Lq7/i;->j:Ljava/lang/String;
#
#     const-string v2, "given_name"
#
#     invoke-static {v2, v1}, Lq7/i$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
#
#     move-result-object v2
#
#     iput-object v2, v0, Lq7/i;->k:Ljava/lang/String;
#
#     const-string v2, "middle_name"
#
#     invoke-static {v2, v1}, Lq7/i$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
#
#     move-result-object v2
#
#     iput-object v2, v0, Lq7/i;->l:Ljava/lang/String;
#
#     const-string v2, "family_name"
#
#     invoke-static {v2, v1}, Lq7/i$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
#
#     move-result-object v2
#
#     iput-object v2, v0, Lq7/i;->m:Ljava/lang/String;
#
#     const-string v2, "email"
#
#     invoke-static {v2, v1}, Lq7/i$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
#
#     move-result-object v2
#
#     iput-object v2, v0, Lq7/i;->n:Ljava/lang/String;
#
#     const-string v2, "picture"
#
#     invoke-static {v2, v1}, Lq7/i$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
#
#     move-result-object v2
#
#     iput-object v2, v0, Lq7/i;->o:Ljava/lang/String;
#
#     const-string v2, "user_friends"
#
#     invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
#
#     move-result-object v2
#
#     const/4 v3, 0x0
#
#     if-nez v2, :cond_d
#
#     move-object v2, v3
#
#     goto :goto_9
#
#     :cond_d
#     # sget-object v4, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;
#
#     .line 3
#     new-instance v4, Ljava/util/HashSet;
#
#     # invoke-direct {v4}, Ljava/util/HashSet;-><init>()V
#
#     invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
#
#     move-result v5
#
#     if-lez v5, :cond_f
#
#     const/4 v6, 0x0
#
#     :goto_7
#     add-int/lit8 v7, v6, 0x1
#
#     invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
#
#     move-result-object v6
#
#     const-string v8, "jsonArray.getString(i)"
#
#     invoke-static {v6, v8}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
#
#     if-lt v7, v5, :cond_e
#
#     goto :goto_8
#
#     :cond_e
#     move v6, v7
#
#     goto :goto_7
#
#     .line 4
#     :cond_f
#     :goto_8
#     invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
#
#     move-result-object v2
#
#     :goto_9
#     iput-object v2, v0, Lq7/i;->p:Ljava/util/Set;
#
#     const-string v2, "user_birthday"
#
#     invoke-static {v2, v1}, Lq7/i$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
#
#     move-result-object v2
#
#     iput-object v2, v0, Lq7/i;->q:Ljava/lang/String;
#
#     const-string v2, "user_age_range"
#
#     invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
#
#     move-result-object v2
#
#     if-nez v2, :cond_10
#
#     move-object v2, v3
#
#     goto :goto_a
#
#     :cond_10
#     invoke-static {v2}, Lcom/facebook/internal/e0;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;
#
#     move-result-object v2
#
#     invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;
#
#     move-result-object v2
#
#     :goto_a
#     iput-object v2, v0, Lq7/i;->r:Ljava/util/Map;
#
#     const-string v2, "user_hometown"
#
#     invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
#
#     move-result-object v2
#
#     if-nez v2, :cond_11
#
#     move-object v2, v3
#
#     goto :goto_b
#
#     :cond_11
#     invoke-static {v2}, Lcom/facebook/internal/e0;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;
#
#     move-result-object v2
#
#     invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;
#
#     move-result-object v2
#
#     :goto_b
#     iput-object v2, v0, Lq7/i;->s:Ljava/util/Map;
#
#     const-string v2, "user_location"
#
#     invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
#
#     move-result-object v2
#
#     if-nez v2, :cond_12
#
#     goto :goto_c
#
#     :cond_12
#     invoke-static {v2}, Lcom/facebook/internal/e0;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;
#
#     move-result-object v2
#
#     invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;
#
#     move-result-object v3
#
#     :goto_c
#     iput-object v3, v0, Lq7/i;->t:Ljava/util/Map;
#
#     const-string v2, "user_gender"
#
#     invoke-static {v2, v1}, Lq7/i$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
#
#     move-result-object v2
#
#     iput-object v2, v0, Lq7/i;->u:Ljava/lang/String;
#
#     const-string v2, "user_link"
#
#     invoke-static {v2, v1}, Lq7/i$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
#
#     move-result-object v1
#
#     iput-object v1, v0, Lq7/i;->v:Ljava/lang/String;
#
#     return-void
#
#     :cond_13
#     new-instance v1, Ljava/lang/IllegalArgumentException;
#
#     const-string v2, "Invalid claims"
#
#     invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
#
#     move-result-object v2
#
#     invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
#
#     throw v1
# .end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq7/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq7/i;

    iget-object v1, p1, Lq7/i;->c:Ljava/lang/String;

    iget-object v3, p0, Lq7/i;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq7/i;->d:Ljava/lang/String;

    iget-object v3, p1, Lq7/i;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq7/i;->e:Ljava/lang/String;

    iget-object v3, p1, Lq7/i;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq7/i;->f:Ljava/lang/String;

    iget-object v3, p1, Lq7/i;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lq7/i;->g:J

    iget-wide v5, p1, Lq7/i;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lq7/i;->h:J

    iget-wide v5, p1, Lq7/i;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lq7/i;->i:Ljava/lang/String;

    iget-object v3, p1, Lq7/i;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq7/i;->j:Ljava/lang/String;

    iget-object v3, p1, Lq7/i;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq7/i;->k:Ljava/lang/String;

    iget-object v3, p1, Lq7/i;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq7/i;->l:Ljava/lang/String;

    iget-object v3, p1, Lq7/i;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq7/i;->m:Ljava/lang/String;

    iget-object v3, p1, Lq7/i;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq7/i;->n:Ljava/lang/String;

    iget-object v3, p1, Lq7/i;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq7/i;->o:Ljava/lang/String;

    iget-object v3, p1, Lq7/i;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq7/i;->p:Ljava/util/Set;

    iget-object v3, p1, Lq7/i;->p:Ljava/util/Set;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq7/i;->q:Ljava/lang/String;

    iget-object v3, p1, Lq7/i;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq7/i;->r:Ljava/util/Map;

    iget-object v3, p1, Lq7/i;->r:Ljava/util/Map;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq7/i;->s:Ljava/util/Map;

    iget-object v3, p1, Lq7/i;->s:Ljava/util/Map;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq7/i;->t:Ljava/util/Map;

    iget-object v3, p1, Lq7/i;->t:Ljava/util/Map;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq7/i;->u:Ljava/lang/String;

    iget-object v3, p1, Lq7/i;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq7/i;->v:Ljava/lang/String;

    iget-object p1, p1, Lq7/i;->v:Ljava/lang/String;

    invoke-static {v1, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lq7/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La4/s;->c(Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lq7/i;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, La4/s;->c(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lq7/i;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, La4/s;->c(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lq7/i;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, La4/s;->c(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v1, p0, Lq7/i;->g:J

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    ushr-long v4, v1, v3

    .line 34
    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v2, v1

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v1, p0, Lq7/i;->h:J

    .line 41
    .line 42
    ushr-long v3, v1, v3

    .line 43
    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v2, v1

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lq7/i;->i:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v2, 0x1f

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, La4/s;->c(Ljava/lang/String;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v2, p0, Lq7/i;->j:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_0
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Lq7/i;->k:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_1
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lq7/i;->l:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_2
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v2, p0, Lq7/i;->m:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_3
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v2, p0, Lq7/i;->n:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_4
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-object v2, p0, Lq7/i;->o:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_5
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-object v2, p0, Lq7/i;->p:Ljava/util/Set;

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_6
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-object v2, p0, Lq7/i;->q:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_7
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-object v2, p0, Lq7/i;->r:Ljava/util/Map;

    .line 163
    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    goto :goto_8

    .line 168
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_8
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget-object v2, p0, Lq7/i;->s:Ljava/util/Map;

    .line 176
    .line 177
    if-nez v2, :cond_9

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    goto :goto_9

    .line 181
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_9
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-object v2, p0, Lq7/i;->t:Ljava/util/Map;

    .line 189
    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    goto :goto_a

    .line 194
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :goto_a
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    .line 200
    .line 201
    iget-object v2, p0, Lq7/i;->u:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v2, :cond_b

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    goto :goto_b

    .line 207
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :goto_b
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    .line 213
    .line 214
    iget-object v2, p0, Lq7/i;->v:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v2, :cond_c

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    :goto_c
    add-int/2addr v0, v1

    .line 224
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "jti"

    .line 7
    .line 8
    iget-object v2, p0, Lq7/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "iss"

    .line 14
    .line 15
    iget-object v2, p0, Lq7/i;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "aud"

    .line 21
    .line 22
    iget-object v2, p0, Lq7/i;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "nonce"

    .line 28
    .line 29
    iget-object v2, p0, Lq7/i;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "exp"

    .line 35
    .line 36
    iget-wide v2, p0, Lq7/i;->g:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "iat"

    .line 42
    .line 43
    iget-wide v2, p0, Lq7/i;->h:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lq7/i;->i:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v2, "sub"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lq7/i;->j:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v2, "name"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lq7/i;->k:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-string v2, "given_name"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lq7/i;->l:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const-string v2, "middle_name"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lq7/i;->m:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const-string v2, "family_name"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lq7/i;->n:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const-string v2, "email"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v1, p0, Lq7/i;->o:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const-string v2, "picture"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v1, p0, Lq7/i;->p:Ljava/util/Set;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    new-instance v2, Lorg/json/JSONArray;

    .line 116
    .line 117
    check-cast v1, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "user_friends"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v1, p0, Lq7/i;->q:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    const-string v2, "user_birthday"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v1, p0, Lq7/i;->r:Ljava/util/Map;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    new-instance v2, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "user_age_range"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object v1, p0, Lq7/i;->s:Ljava/util/Map;

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    new-instance v2, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "user_hometown"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-object v1, p0, Lq7/i;->t:Ljava/util/Map;

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    new-instance v2, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "user_location"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-object v1, p0, Lq7/i;->u:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    const-string v2, "user_gender"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    :cond_c
    iget-object v1, p0, Lq7/i;->v:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    const-string v2, "user_link"

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    :cond_d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "claimsJsonObject.toString()"

    .line 201
    .line 202
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lq7/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lq7/i;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lq7/i;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lq7/i;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lq7/i;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lq7/i;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lq7/i;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lq7/i;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lq7/i;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lq7/i;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lq7/i;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lq7/i;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lq7/i;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lq7/i;->p:Ljava/util/Set;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    :goto_0
    iget-object p2, p0, Lq7/i;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lq7/i;->r:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    iget-object p2, p0, Lq7/i;->s:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    iget-object p2, p0, Lq7/i;->t:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    iget-object p2, p0, Lq7/i;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lq7/i;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
